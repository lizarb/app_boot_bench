class MyAbutdSystem::MyAbutdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbutdSystem::MyAbutdSystem
  end

end
