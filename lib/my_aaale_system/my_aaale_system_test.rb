class MyAaaleSystem::MyAaaleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaleSystem::MyAaaleSystem
  end

end
