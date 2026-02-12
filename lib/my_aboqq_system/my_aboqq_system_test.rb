class MyAboqqSystem::MyAboqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqqSystem::MyAboqqSystem
  end

end
