class MyAbeguSystem::MyAbeguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeguSystem::MyAbeguSystem
  end

end
