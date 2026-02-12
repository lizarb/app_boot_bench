class MyAcducSystem::MyAcducSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcducSystem::MyAcducSystem
  end

end
