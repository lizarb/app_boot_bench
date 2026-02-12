class MyAberaSystem::MyAberaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAberaSystem::MyAberaSystem
  end

end
