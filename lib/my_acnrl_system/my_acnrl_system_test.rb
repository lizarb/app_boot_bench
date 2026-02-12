class MyAcnrlSystem::MyAcnrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnrlSystem::MyAcnrlSystem
  end

end
