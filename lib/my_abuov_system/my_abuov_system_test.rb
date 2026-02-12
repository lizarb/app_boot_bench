class MyAbuovSystem::MyAbuovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuovSystem::MyAbuovSystem
  end

end
