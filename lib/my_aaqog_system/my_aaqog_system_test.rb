class MyAaqogSystem::MyAaqogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqogSystem::MyAaqogSystem
  end

end
