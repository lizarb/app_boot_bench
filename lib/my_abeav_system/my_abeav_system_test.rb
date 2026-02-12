class MyAbeavSystem::MyAbeavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeavSystem::MyAbeavSystem
  end

end
