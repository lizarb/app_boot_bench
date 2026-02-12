class MyAcjioSystem::MyAcjioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjioSystem::MyAcjioSystem
  end

end
