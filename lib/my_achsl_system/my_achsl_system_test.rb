class MyAchslSystem::MyAchslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchslSystem::MyAchslSystem
  end

end
