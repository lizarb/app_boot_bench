class MyAasvsSystem::MyAasvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasvsSystem::MyAasvsSystem
  end

end
