class MyAcaaqSystem::MyAcaaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaaqSystem::MyAcaaqSystem
  end

end
