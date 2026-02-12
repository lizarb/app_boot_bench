class MyAcbaqSystem::MyAcbaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbaqSystem::MyAcbaqSystem
  end

end
