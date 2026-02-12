class MyAbaggSystem::MyAbaggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaggSystem::MyAbaggSystem
  end

end
