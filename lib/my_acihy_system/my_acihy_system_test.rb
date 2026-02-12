class MyAcihySystem::MyAcihySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcihySystem::MyAcihySystem
  end

end
