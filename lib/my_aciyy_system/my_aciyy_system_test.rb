class MyAciyySystem::MyAciyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciyySystem::MyAciyySystem
  end

end
