class MyAarfjSystem::MyAarfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfjSystem::MyAarfjSystem
  end

end
