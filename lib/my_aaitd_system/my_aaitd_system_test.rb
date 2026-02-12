class MyAaitdSystem::MyAaitdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaitdSystem::MyAaitdSystem
  end

end
