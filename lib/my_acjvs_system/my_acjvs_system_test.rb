class MyAcjvsSystem::MyAcjvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjvsSystem::MyAcjvsSystem
  end

end
