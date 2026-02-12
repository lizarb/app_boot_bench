class MyAbbnfSystem::MyAbbnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbnfSystem::MyAbbnfSystem
  end

end
