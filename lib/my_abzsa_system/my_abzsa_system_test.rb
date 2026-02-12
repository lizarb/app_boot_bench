class MyAbzsaSystem::MyAbzsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzsaSystem::MyAbzsaSystem
  end

end
