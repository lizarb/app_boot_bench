class MyAarriSystem::MyAarriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarriSystem::MyAarriSystem
  end

end
