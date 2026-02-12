class MyAantdSystem::MyAantdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAantdSystem::MyAantdSystem
  end

end
