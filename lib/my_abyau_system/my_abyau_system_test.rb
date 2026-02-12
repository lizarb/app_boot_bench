class MyAbyauSystem::MyAbyauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyauSystem::MyAbyauSystem
  end

end
