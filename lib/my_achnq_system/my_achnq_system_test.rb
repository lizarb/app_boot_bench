class MyAchnqSystem::MyAchnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchnqSystem::MyAchnqSystem
  end

end
