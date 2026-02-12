class MyAcvqqSystem::MyAcvqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqqSystem::MyAcvqqSystem
  end

end
