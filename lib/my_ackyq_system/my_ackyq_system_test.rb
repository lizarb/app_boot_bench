class MyAckyqSystem::MyAckyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckyqSystem::MyAckyqSystem
  end

end
