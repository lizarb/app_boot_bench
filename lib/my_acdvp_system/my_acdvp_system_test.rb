class MyAcdvpSystem::MyAcdvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdvpSystem::MyAcdvpSystem
  end

end
