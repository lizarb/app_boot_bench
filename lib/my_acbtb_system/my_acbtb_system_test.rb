class MyAcbtbSystem::MyAcbtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbtbSystem::MyAcbtbSystem
  end

end
