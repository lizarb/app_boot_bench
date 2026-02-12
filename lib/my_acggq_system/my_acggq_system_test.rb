class MyAcggqSystem::MyAcggqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcggqSystem::MyAcggqSystem
  end

end
