class MyAcqodSystem::MyAcqodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqodSystem::MyAcqodSystem
  end

end
