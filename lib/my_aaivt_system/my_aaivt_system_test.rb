class MyAaivtSystem::MyAaivtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaivtSystem::MyAaivtSystem
  end

end
