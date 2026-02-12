class MyAaitkSystem::MyAaitkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaitkSystem::MyAaitkSystem
  end

end
