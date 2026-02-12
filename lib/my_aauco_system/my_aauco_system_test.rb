class MyAaucoSystem::MyAaucoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaucoSystem::MyAaucoSystem
  end

end
