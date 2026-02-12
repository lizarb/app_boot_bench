class MyAbymtSystem::MyAbymtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbymtSystem::MyAbymtSystem
  end

end
