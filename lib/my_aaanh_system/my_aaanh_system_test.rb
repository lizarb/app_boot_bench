class MyAaanhSystem::MyAaanhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaanhSystem::MyAaanhSystem
  end

end
