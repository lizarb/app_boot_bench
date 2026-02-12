class MyActvrSystem::MyActvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActvrSystem::MyActvrSystem
  end

end
