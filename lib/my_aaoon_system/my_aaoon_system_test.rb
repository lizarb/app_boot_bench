class MyAaoonSystem::MyAaoonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoonSystem::MyAaoonSystem
  end

end
