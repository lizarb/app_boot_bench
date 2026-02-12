class MyAatvbSystem::MyAatvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatvbSystem::MyAatvbSystem
  end

end
