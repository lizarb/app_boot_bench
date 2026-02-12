class MyAararSystem::MyAararSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAararSystem::MyAararSystem
  end

end
