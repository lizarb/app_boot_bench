class MyAajssSystem::MyAajssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajssSystem::MyAajssSystem
  end

end
