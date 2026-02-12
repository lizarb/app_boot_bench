class MyAaljdSystem::MyAaljdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaljdSystem::MyAaljdSystem
  end

end
