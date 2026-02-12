class MyActdoSystem::MyActdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActdoSystem::MyActdoSystem
  end

end
