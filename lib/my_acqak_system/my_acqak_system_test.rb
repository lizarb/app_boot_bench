class MyAcqakSystem::MyAcqakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqakSystem::MyAcqakSystem
  end

end
