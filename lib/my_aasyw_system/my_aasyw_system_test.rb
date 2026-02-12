class MyAasywSystem::MyAasywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasywSystem::MyAasywSystem
  end

end
