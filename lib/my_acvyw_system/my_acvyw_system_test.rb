class MyAcvywSystem::MyAcvywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvywSystem::MyAcvywSystem
  end

end
