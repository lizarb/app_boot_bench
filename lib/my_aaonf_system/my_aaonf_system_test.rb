class MyAaonfSystem::MyAaonfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaonfSystem::MyAaonfSystem
  end

end
