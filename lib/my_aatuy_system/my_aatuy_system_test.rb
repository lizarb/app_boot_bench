class MyAatuySystem::MyAatuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatuySystem::MyAatuySystem
  end

end
