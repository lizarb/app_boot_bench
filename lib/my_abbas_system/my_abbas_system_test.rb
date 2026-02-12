class MyAbbasSystem::MyAbbasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbasSystem::MyAbbasSystem
  end

end
