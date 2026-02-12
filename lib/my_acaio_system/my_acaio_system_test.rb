class MyAcaioSystem::MyAcaioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaioSystem::MyAcaioSystem
  end

end
