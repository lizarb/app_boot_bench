class MyAaoapSystem::MyAaoapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoapSystem::MyAaoapSystem
  end

end
