class MyAbammSystem::MyAbammSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbammSystem::MyAbammSystem
  end

end
