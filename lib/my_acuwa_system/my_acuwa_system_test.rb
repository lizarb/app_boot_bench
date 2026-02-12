class MyAcuwaSystem::MyAcuwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuwaSystem::MyAcuwaSystem
  end

end
