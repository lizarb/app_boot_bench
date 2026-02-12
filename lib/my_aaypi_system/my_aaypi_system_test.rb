class MyAaypiSystem::MyAaypiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaypiSystem::MyAaypiSystem
  end

end
