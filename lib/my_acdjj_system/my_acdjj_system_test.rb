class MyAcdjjSystem::MyAcdjjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdjjSystem::MyAcdjjSystem
  end

end
