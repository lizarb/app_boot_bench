class MyAcqhhSystem::MyAcqhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhhSystem::MyAcqhhSystem
  end

end
