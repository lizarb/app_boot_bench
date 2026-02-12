class MyAcdrkSystem::MyAcdrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdrkSystem::MyAcdrkSystem
  end

end
