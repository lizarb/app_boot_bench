class MyAbrecSystem::MyAbrecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrecSystem::MyAbrecSystem
  end

end
