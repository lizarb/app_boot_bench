class MyAbipsSystem::MyAbipsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbipsSystem::MyAbipsSystem
  end

end
