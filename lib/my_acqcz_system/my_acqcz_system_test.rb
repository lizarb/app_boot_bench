class MyAcqczSystem::MyAcqczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqczSystem::MyAcqczSystem
  end

end
