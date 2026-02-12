class MyAcbihSystem::MyAcbihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbihSystem::MyAcbihSystem
  end

end
