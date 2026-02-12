class MyAauxdSystem::MyAauxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxdSystem::MyAauxdSystem
  end

end
