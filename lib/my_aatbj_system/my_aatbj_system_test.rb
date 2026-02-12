class MyAatbjSystem::MyAatbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatbjSystem::MyAatbjSystem
  end

end
