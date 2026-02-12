class MyAbnvrSystem::MyAbnvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvrSystem::MyAbnvrSystem
  end

end
