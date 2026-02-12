class MyAbbutSystem::MyAbbutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbutSystem::MyAbbutSystem
  end

end
