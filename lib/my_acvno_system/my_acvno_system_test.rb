class MyAcvnoSystem::MyAcvnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvnoSystem::MyAcvnoSystem
  end

end
