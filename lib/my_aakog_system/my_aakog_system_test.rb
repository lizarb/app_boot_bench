class MyAakogSystem::MyAakogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakogSystem::MyAakogSystem
  end

end
