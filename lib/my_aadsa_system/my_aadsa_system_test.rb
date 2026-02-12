class MyAadsaSystem::MyAadsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadsaSystem::MyAadsaSystem
  end

end
