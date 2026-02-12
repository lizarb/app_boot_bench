class MyAaszySystem::MyAaszySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaszySystem::MyAaszySystem
  end

end
