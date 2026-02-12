class MyAattrSystem::MyAattrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAattrSystem::MyAattrSystem
  end

end
