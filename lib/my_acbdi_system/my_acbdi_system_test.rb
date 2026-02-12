class MyAcbdiSystem::MyAcbdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbdiSystem::MyAcbdiSystem
  end

end
