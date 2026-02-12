class MyAbjalSystem::MyAbjalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjalSystem::MyAbjalSystem
  end

end
