class MyAadsqSystem::MyAadsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadsqSystem::MyAadsqSystem
  end

end
