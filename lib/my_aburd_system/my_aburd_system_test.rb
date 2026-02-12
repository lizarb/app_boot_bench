class MyAburdSystem::MyAburdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAburdSystem::MyAburdSystem
  end

end
