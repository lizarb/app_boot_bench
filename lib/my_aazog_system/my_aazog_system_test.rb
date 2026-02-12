class MyAazogSystem::MyAazogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazogSystem::MyAazogSystem
  end

end
