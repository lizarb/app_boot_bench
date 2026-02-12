class MyAawsnSystem::MyAawsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawsnSystem::MyAawsnSystem
  end

end
