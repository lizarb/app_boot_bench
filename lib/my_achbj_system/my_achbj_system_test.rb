class MyAchbjSystem::MyAchbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchbjSystem::MyAchbjSystem
  end

end
