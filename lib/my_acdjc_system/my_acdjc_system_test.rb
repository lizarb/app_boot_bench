class MyAcdjcSystem::MyAcdjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdjcSystem::MyAcdjcSystem
  end

end
