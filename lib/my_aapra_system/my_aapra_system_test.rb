class MyAapraSystem::MyAapraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapraSystem::MyAapraSystem
  end

end
