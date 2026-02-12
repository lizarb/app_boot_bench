class MyAabihSystem::MyAabihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabihSystem::MyAabihSystem
  end

end
