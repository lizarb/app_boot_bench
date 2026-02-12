class MyAadncSystem::MyAadncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadncSystem::MyAadncSystem
  end

end
