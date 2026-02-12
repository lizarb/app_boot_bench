class MyAcphqSystem::MyAcphqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcphqSystem::MyAcphqSystem
  end

end
