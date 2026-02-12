class MyAaeauSystem::MyAaeauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeauSystem::MyAaeauSystem
  end

end
