class MyAarozSystem::MyAarozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarozSystem::MyAarozSystem
  end

end
