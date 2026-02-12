class MyAaucmSystem::MyAaucmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaucmSystem::MyAaucmSystem
  end

end
