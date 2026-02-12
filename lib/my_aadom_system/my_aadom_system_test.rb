class MyAadomSystem::MyAadomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadomSystem::MyAadomSystem
  end

end
