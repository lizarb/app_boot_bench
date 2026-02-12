class MyAarmaSystem::MyAarmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarmaSystem::MyAarmaSystem
  end

end
