class MyAamogSystem::MyAamogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamogSystem::MyAamogSystem
  end

end
