class MyAawibSystem::MyAawibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawibSystem::MyAawibSystem
  end

end
