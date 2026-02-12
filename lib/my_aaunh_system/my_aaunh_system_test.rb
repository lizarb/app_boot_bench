class MyAaunhSystem::MyAaunhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaunhSystem::MyAaunhSystem
  end

end
