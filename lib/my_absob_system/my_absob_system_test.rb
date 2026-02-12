class MyAbsobSystem::MyAbsobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsobSystem::MyAbsobSystem
  end

end
