class MyAasavSystem::MyAasavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasavSystem::MyAasavSystem
  end

end
