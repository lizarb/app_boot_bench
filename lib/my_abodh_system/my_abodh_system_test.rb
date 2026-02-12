class MyAbodhSystem::MyAbodhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbodhSystem::MyAbodhSystem
  end

end
