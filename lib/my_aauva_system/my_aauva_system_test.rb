class MyAauvaSystem::MyAauvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvaSystem::MyAauvaSystem
  end

end
