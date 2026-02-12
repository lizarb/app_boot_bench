class MyAbhmtSystem::MyAbhmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmtSystem::MyAbhmtSystem
  end

end
