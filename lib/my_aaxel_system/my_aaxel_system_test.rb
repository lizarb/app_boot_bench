class MyAaxelSystem::MyAaxelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxelSystem::MyAaxelSystem
  end

end
