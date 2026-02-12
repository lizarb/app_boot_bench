class MyAcbwsSystem::MyAcbwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbwsSystem::MyAcbwsSystem
  end

end
