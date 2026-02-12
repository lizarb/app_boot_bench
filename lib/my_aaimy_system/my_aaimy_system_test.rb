class MyAaimySystem::MyAaimySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimySystem::MyAaimySystem
  end

end
