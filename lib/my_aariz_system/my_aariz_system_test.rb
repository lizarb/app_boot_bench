class MyAarizSystem::MyAarizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarizSystem::MyAarizSystem
  end

end
