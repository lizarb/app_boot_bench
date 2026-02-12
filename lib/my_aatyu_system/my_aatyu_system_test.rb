class MyAatyuSystem::MyAatyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatyuSystem::MyAatyuSystem
  end

end
