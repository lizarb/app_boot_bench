class MyAaumoSystem::MyAaumoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumoSystem::MyAaumoSystem
  end

end
