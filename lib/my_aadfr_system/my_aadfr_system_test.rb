class MyAadfrSystem::MyAadfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadfrSystem::MyAadfrSystem
  end

end
