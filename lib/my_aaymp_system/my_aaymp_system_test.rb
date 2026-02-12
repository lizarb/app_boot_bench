class MyAaympSystem::MyAaympSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaympSystem::MyAaympSystem
  end

end
