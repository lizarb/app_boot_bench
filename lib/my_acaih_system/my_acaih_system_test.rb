class MyAcaihSystem::MyAcaihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaihSystem::MyAcaihSystem
  end

end
