class MyAbpgeSystem::MyAbpgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpgeSystem::MyAbpgeSystem
  end

end
