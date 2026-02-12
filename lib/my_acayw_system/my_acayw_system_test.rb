class MyAcaywSystem::MyAcaywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaywSystem::MyAcaywSystem
  end

end
