class MyAbiihSystem::MyAbiihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiihSystem::MyAbiihSystem
  end

end
