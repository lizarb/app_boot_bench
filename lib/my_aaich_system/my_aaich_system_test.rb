class MyAaichSystem::MyAaichSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaichSystem::MyAaichSystem
  end

end
