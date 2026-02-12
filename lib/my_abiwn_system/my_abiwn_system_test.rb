class MyAbiwnSystem::MyAbiwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwnSystem::MyAbiwnSystem
  end

end
