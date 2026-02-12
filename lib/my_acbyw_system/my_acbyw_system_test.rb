class MyAcbywSystem::MyAcbywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbywSystem::MyAcbywSystem
  end

end
