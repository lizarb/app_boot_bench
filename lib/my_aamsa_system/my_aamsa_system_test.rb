class MyAamsaSystem::MyAamsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamsaSystem::MyAamsaSystem
  end

end
