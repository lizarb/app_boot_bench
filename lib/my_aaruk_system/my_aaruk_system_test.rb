class MyAarukSystem::MyAarukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarukSystem::MyAarukSystem
  end

end
