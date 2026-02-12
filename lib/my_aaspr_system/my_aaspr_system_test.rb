class MyAasprSystem::MyAasprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasprSystem::MyAasprSystem
  end

end
