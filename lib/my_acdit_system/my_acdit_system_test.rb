class MyAcditSystem::MyAcditSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcditSystem::MyAcditSystem
  end

end
