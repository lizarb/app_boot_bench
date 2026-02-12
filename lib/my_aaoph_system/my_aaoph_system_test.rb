class MyAaophSystem::MyAaophSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaophSystem::MyAaophSystem
  end

end
