class MyAbkmtSystem::MyAbkmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmtSystem::MyAbkmtSystem
  end

end
