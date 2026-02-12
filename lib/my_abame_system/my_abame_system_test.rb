class MyAbameSystem::MyAbameSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbameSystem::MyAbameSystem
  end

end
