class MyAbctcSystem::MyAbctcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbctcSystem::MyAbctcSystem
  end

end
