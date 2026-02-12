class MyAawwlSystem::MyAawwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawwlSystem::MyAawwlSystem
  end

end
