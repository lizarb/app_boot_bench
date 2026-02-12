class MyAcqynSystem::MyAcqynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqynSystem::MyAcqynSystem
  end

end
