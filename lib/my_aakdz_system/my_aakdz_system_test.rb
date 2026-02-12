class MyAakdzSystem::MyAakdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdzSystem::MyAakdzSystem
  end

end
