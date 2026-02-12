class MyAbuscSystem::MyAbuscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuscSystem::MyAbuscSystem
  end

end
