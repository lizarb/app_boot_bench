class MyAamssSystem::MyAamssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamssSystem::MyAamssSystem
  end

end
