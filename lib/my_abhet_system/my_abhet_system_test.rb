class MyAbhetSystem::MyAbhetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhetSystem::MyAbhetSystem
  end

end
