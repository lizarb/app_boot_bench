class MyAcoyzSystem::MyAcoyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoyzSystem::MyAcoyzSystem
  end

end
