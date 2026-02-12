class MyAavilSystem::MyAavilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavilSystem::MyAavilSystem
  end

end
