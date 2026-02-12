class MyAbgmnSystem::MyAbgmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmnSystem::MyAbgmnSystem
  end

end
