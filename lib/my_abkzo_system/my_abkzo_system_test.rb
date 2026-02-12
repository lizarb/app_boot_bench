class MyAbkzoSystem::MyAbkzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkzoSystem::MyAbkzoSystem
  end

end
