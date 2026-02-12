class MyAavhpSystem::MyAavhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhpSystem::MyAavhpSystem
  end

end
