class MyAalarSystem::MyAalarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalarSystem::MyAalarSystem
  end

end
