class MyAbubhSystem::MyAbubhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbubhSystem::MyAbubhSystem
  end

end
