class MyAakolSystem::MyAakolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakolSystem::MyAakolSystem
  end

end
