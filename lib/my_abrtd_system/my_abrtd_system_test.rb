class MyAbrtdSystem::MyAbrtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrtdSystem::MyAbrtdSystem
  end

end
