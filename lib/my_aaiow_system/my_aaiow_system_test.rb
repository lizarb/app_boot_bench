class MyAaiowSystem::MyAaiowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiowSystem::MyAaiowSystem
  end

end
