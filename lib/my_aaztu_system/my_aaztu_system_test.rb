class MyAaztuSystem::MyAaztuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaztuSystem::MyAaztuSystem
  end

end
