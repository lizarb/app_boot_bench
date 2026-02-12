class MyAanemSystem::MyAanemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanemSystem::MyAanemSystem
  end

end
