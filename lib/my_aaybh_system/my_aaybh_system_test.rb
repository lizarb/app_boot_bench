class MyAaybhSystem::MyAaybhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaybhSystem::MyAaybhSystem
  end

end
