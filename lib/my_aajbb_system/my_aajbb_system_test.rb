class MyAajbbSystem::MyAajbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajbbSystem::MyAajbbSystem
  end

end
