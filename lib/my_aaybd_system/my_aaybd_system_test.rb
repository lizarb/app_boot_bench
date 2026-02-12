class MyAaybdSystem::MyAaybdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaybdSystem::MyAaybdSystem
  end

end
