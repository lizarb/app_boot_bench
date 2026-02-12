class MyAawxtSystem::MyAawxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawxtSystem::MyAawxtSystem
  end

end
