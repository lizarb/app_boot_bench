class MyAbmmtSystem::MyAbmmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmmtSystem::MyAbmmtSystem
  end

end
