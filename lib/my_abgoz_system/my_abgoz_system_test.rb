class MyAbgozSystem::MyAbgozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgozSystem::MyAbgozSystem
  end

end
