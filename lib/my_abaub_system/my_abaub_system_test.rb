class MyAbaubSystem::MyAbaubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaubSystem::MyAbaubSystem
  end

end
