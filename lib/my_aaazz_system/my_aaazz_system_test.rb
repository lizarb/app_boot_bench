class MyAaazzSystem::MyAaazzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaazzSystem::MyAaazzSystem
  end

end
