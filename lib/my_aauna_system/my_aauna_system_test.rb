class MyAaunaSystem::MyAaunaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaunaSystem::MyAaunaSystem
  end

end
