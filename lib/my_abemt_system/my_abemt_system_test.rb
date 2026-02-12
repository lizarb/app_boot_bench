class MyAbemtSystem::MyAbemtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbemtSystem::MyAbemtSystem
  end

end
