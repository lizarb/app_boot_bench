class MyAbpshSystem::MyAbpshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpshSystem::MyAbpshSystem
  end

end
