class MyAatywSystem::MyAatywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatywSystem::MyAatywSystem
  end

end
