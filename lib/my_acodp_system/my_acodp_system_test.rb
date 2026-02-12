class MyAcodpSystem::MyAcodpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodpSystem::MyAcodpSystem
  end

end
