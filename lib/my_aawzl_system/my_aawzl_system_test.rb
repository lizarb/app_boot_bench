class MyAawzlSystem::MyAawzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawzlSystem::MyAawzlSystem
  end

end
