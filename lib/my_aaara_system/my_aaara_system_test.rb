class MyAaaraSystem::MyAaaraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaraSystem::MyAaaraSystem
  end

end
