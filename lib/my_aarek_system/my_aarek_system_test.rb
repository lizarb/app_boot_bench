class MyAarekSystem::MyAarekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarekSystem::MyAarekSystem
  end

end
