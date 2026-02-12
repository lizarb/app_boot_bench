class MyAardqSystem::MyAardqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAardqSystem::MyAardqSystem
  end

end
