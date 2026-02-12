class MyAbbssSystem::MyAbbssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbssSystem::MyAbbssSystem
  end

end
