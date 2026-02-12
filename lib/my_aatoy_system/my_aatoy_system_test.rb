class MyAatoySystem::MyAatoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatoySystem::MyAatoySystem
  end

end
