class MyAboubSystem::MyAboubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboubSystem::MyAboubSystem
  end

end
