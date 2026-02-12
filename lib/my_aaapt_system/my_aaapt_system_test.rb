class MyAaaptSystem::MyAaaptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaptSystem::MyAaaptSystem
  end

end
