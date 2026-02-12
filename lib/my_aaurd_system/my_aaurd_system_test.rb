class MyAaurdSystem::MyAaurdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaurdSystem::MyAaurdSystem
  end

end
