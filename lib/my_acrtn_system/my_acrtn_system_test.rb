class MyAcrtnSystem::MyAcrtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrtnSystem::MyAcrtnSystem
  end

end
