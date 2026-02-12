class MyAcnghSystem::MyAcnghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnghSystem::MyAcnghSystem
  end

end
