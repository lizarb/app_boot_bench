class MyAcbodSystem::MyAcbodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbodSystem::MyAcbodSystem
  end

end
