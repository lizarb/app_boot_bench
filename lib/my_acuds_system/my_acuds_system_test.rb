class MyAcudsSystem::MyAcudsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcudsSystem::MyAcudsSystem
  end

end
