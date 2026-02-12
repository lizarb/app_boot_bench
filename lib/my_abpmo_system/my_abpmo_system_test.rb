class MyAbpmoSystem::MyAbpmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpmoSystem::MyAbpmoSystem
  end

end
