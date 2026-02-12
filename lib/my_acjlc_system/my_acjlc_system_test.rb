class MyAcjlcSystem::MyAcjlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjlcSystem::MyAcjlcSystem
  end

end
