class MyAazbvSystem::MyAazbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazbvSystem::MyAazbvSystem
  end

end
