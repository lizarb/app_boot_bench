class MyAardbSystem::MyAardbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAardbSystem::MyAardbSystem
  end

end
