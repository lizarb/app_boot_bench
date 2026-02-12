class MyAawjlSystem::MyAawjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawjlSystem::MyAawjlSystem
  end

end
