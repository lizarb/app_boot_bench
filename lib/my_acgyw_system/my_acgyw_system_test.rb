class MyAcgywSystem::MyAcgywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgywSystem::MyAcgywSystem
  end

end
