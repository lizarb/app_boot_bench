class MyAaqsnSystem::MyAaqsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqsnSystem::MyAaqsnSystem
  end

end
