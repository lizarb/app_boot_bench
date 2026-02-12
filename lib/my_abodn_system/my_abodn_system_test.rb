class MyAbodnSystem::MyAbodnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbodnSystem::MyAbodnSystem
  end

end
