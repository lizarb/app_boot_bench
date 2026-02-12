class MyAazmvSystem::MyAazmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazmvSystem::MyAazmvSystem
  end

end
