class MyAcnywSystem::MyAcnywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnywSystem::MyAcnywSystem
  end

end
