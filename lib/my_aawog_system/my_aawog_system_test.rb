class MyAawogSystem::MyAawogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawogSystem::MyAawogSystem
  end

end
