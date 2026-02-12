class MyAavzhSystem::MyAavzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavzhSystem::MyAavzhSystem
  end

end
