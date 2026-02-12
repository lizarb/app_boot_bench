class MyAcqizSystem::MyAcqizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqizSystem::MyAcqizSystem
  end

end
