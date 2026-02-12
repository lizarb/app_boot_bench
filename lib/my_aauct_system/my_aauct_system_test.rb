class MyAauctSystem::MyAauctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauctSystem::MyAauctSystem
  end

end
