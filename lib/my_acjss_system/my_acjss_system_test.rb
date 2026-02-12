class MyAcjssSystem::MyAcjssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjssSystem::MyAcjssSystem
  end

end
