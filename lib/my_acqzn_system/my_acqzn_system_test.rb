class MyAcqznSystem::MyAcqznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqznSystem::MyAcqznSystem
  end

end
