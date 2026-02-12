class MyAcrhcSystem::MyAcrhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhcSystem::MyAcrhcSystem
  end

end
