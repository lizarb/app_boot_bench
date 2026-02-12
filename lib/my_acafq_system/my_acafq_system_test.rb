class MyAcafqSystem::MyAcafqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcafqSystem::MyAcafqSystem
  end

end
