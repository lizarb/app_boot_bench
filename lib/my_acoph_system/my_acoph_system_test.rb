class MyAcophSystem::MyAcophSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcophSystem::MyAcophSystem
  end

end
