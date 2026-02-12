class MyAaythSystem::MyAaythSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaythSystem::MyAaythSystem
  end

end
