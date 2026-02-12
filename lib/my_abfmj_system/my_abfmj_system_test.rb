class MyAbfmjSystem::MyAbfmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmjSystem::MyAbfmjSystem
  end

end
