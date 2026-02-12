class MyAafatSystem::MyAafatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafatSystem::MyAafatSystem
  end

end
