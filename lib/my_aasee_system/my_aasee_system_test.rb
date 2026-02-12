class MyAaseeSystem::MyAaseeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaseeSystem::MyAaseeSystem
  end

end
