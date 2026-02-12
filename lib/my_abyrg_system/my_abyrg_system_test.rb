class MyAbyrgSystem::MyAbyrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyrgSystem::MyAbyrgSystem
  end

end
