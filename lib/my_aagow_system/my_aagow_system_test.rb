class MyAagowSystem::MyAagowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagowSystem::MyAagowSystem
  end

end
