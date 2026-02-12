class MyAadihSystem::MyAadihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadihSystem::MyAadihSystem
  end

end
