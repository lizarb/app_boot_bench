class MyAbznbSystem::MyAbznbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbznbSystem::MyAbznbSystem
  end

end
