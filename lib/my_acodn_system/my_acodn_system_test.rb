class MyAcodnSystem::MyAcodnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodnSystem::MyAcodnSystem
  end

end
