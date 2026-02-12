class MyAbgphSystem::MyAbgphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgphSystem::MyAbgphSystem
  end

end
