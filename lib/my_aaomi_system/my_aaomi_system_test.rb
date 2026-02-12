class MyAaomiSystem::MyAaomiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaomiSystem::MyAaomiSystem
  end

end
