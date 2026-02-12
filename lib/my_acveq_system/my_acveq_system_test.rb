class MyAcveqSystem::MyAcveqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcveqSystem::MyAcveqSystem
  end

end
