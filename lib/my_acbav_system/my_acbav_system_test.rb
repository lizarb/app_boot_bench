class MyAcbavSystem::MyAcbavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbavSystem::MyAcbavSystem
  end

end
