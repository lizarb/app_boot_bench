class MyAcqpmSystem::MyAcqpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqpmSystem::MyAcqpmSystem
  end

end
