class MyAadefSystem::MyAadefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadefSystem::MyAadefSystem
  end

end
