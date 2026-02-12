class MyAcbtiSystem::MyAcbtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbtiSystem::MyAcbtiSystem
  end

end
