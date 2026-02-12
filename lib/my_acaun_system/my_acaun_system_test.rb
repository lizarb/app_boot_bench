class MyAcaunSystem::MyAcaunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaunSystem::MyAcaunSystem
  end

end
