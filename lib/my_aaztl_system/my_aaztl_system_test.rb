class MyAaztlSystem::MyAaztlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaztlSystem::MyAaztlSystem
  end

end
