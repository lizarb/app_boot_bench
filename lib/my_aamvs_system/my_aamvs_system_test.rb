class MyAamvsSystem::MyAamvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamvsSystem::MyAamvsSystem
  end

end
