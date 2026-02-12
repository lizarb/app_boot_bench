class MyAchwaSystem::MyAchwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwaSystem::MyAchwaSystem
  end

end
