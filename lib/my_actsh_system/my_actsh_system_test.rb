class MyActshSystem::MyActshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActshSystem::MyActshSystem
  end

end
