class MyAckulSystem::MyAckulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckulSystem::MyAckulSystem
  end

end
