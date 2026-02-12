class MyAcucrSystem::MyAcucrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcucrSystem::MyAcucrSystem
  end

end
