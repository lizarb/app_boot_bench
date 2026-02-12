class MyAboebSystem::MyAboebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboebSystem::MyAboebSystem
  end

end
