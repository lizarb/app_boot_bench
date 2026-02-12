class MyAaputSystem::MyAaputSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaputSystem::MyAaputSystem
  end

end
