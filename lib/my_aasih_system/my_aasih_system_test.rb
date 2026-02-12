class MyAasihSystem::MyAasihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasihSystem::MyAasihSystem
  end

end
