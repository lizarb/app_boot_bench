class MyAbpztSystem::MyAbpztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpztSystem::MyAbpztSystem
  end

end
