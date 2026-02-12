class MyAboibSystem::MyAboibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboibSystem::MyAboibSystem
  end

end
