class MyAaqqaSystem::MyAaqqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqqaSystem::MyAaqqaSystem
  end

end
