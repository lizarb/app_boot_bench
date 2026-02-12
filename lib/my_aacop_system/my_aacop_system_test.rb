class MyAacopSystem::MyAacopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacopSystem::MyAacopSystem
  end

end
