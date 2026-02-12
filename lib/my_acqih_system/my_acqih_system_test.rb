class MyAcqihSystem::MyAcqihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqihSystem::MyAcqihSystem
  end

end
