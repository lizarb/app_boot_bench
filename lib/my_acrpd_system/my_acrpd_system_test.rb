class MyAcrpdSystem::MyAcrpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrpdSystem::MyAcrpdSystem
  end

end
