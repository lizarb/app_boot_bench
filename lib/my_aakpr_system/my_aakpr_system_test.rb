class MyAakprSystem::MyAakprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakprSystem::MyAakprSystem
  end

end
