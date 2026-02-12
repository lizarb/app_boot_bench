class MyAcqdhSystem::MyAcqdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdhSystem::MyAcqdhSystem
  end

end
