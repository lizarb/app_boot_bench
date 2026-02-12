class MyAbpguSystem::MyAbpguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpguSystem::MyAbpguSystem
  end

end
