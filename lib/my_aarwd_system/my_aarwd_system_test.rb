class MyAarwdSystem::MyAarwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwdSystem::MyAarwdSystem
  end

end
