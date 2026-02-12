class MyAcuhmSystem::MyAcuhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhmSystem::MyAcuhmSystem
  end

end
