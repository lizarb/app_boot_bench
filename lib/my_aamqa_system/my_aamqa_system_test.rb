class MyAamqaSystem::MyAamqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqaSystem::MyAamqaSystem
  end

end
