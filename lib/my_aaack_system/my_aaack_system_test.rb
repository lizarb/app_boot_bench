class MyAaackSystem::MyAaackSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaackSystem::MyAaackSystem
  end

end
