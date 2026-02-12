class MyAbpybSystem::MyAbpybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpybSystem::MyAbpybSystem
  end

end
