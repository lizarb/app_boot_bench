class MyAapvrSystem::MyAapvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapvrSystem::MyAapvrSystem
  end

end
