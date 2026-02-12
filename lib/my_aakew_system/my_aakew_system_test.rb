class MyAakewSystem::MyAakewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakewSystem::MyAakewSystem
  end

end
