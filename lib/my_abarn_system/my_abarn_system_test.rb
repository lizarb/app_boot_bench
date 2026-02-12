class MyAbarnSystem::MyAbarnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbarnSystem::MyAbarnSystem
  end

end
