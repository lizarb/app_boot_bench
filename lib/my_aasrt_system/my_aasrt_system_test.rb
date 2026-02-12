class MyAasrtSystem::MyAasrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasrtSystem::MyAasrtSystem
  end

end
