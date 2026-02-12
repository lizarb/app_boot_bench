class MyAcqbiSystem::MyAcqbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqbiSystem::MyAcqbiSystem
  end

end
