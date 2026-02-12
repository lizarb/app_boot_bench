class MyAadzlSystem::MyAadzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadzlSystem::MyAadzlSystem
  end

end
