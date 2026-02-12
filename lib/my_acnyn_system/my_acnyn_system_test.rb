class MyAcnynSystem::MyAcnynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnynSystem::MyAcnynSystem
  end

end
