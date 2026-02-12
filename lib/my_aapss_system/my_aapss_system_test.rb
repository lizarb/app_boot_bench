class MyAapssSystem::MyAapssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapssSystem::MyAapssSystem
  end

end
