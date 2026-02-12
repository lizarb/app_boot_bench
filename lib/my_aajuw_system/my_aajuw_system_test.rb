class MyAajuwSystem::MyAajuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajuwSystem::MyAajuwSystem
  end

end
