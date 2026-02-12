class MyAarrtSystem::MyAarrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarrtSystem::MyAarrtSystem
  end

end
