class MyAcqinSystem::MyAcqinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqinSystem::MyAcqinSystem
  end

end
