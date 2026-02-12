class MyAapshSystem::MyAapshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapshSystem::MyAapshSystem
  end

end
