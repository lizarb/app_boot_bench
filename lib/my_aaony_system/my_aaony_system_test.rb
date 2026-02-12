class MyAaonySystem::MyAaonySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaonySystem::MyAaonySystem
  end

end
