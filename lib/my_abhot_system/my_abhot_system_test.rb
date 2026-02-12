class MyAbhotSystem::MyAbhotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhotSystem::MyAbhotSystem
  end

end
