class MyAahinSystem::MyAahinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahinSystem::MyAahinSystem
  end

end
