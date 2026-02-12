class MyAcgihSystem::MyAcgihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgihSystem::MyAcgihSystem
  end

end
