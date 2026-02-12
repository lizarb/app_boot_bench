class MyAcutvSystem::MyAcutvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutvSystem::MyAcutvSystem
  end

end
