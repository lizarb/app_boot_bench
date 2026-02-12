class MyAaitzSystem::MyAaitzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaitzSystem::MyAaitzSystem
  end

end
