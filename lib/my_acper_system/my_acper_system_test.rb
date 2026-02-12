class MyAcperSystem::MyAcperSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcperSystem::MyAcperSystem
  end

end
