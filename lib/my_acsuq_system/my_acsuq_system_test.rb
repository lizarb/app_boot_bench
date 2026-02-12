class MyAcsuqSystem::MyAcsuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsuqSystem::MyAcsuqSystem
  end

end
