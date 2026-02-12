class MyAavasSystem::MyAavasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavasSystem::MyAavasSystem
  end

end
