class MyAaohmSystem::MyAaohmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaohmSystem::MyAaohmSystem
  end

end
