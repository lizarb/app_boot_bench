class MyAcukcSystem::MyAcukcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcukcSystem::MyAcukcSystem
  end

end
