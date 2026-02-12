class MyAantcSystem::MyAantcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAantcSystem::MyAantcSystem
  end

end
