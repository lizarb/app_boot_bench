class MyAbkcjSystem::MyAbkcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkcjSystem::MyAbkcjSystem
  end

end
