class MyAbyogSystem::MyAbyogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyogSystem::MyAbyogSystem
  end

end
