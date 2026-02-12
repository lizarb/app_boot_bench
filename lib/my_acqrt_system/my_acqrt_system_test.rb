class MyAcqrtSystem::MyAcqrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqrtSystem::MyAcqrtSystem
  end

end
