class MyAbmpoSystem::MyAbmpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmpoSystem::MyAbmpoSystem
  end

end
