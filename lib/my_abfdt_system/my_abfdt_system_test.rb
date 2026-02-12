class MyAbfdtSystem::MyAbfdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfdtSystem::MyAbfdtSystem
  end

end
