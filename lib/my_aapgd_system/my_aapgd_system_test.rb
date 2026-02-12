class MyAapgdSystem::MyAapgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapgdSystem::MyAapgdSystem
  end

end
