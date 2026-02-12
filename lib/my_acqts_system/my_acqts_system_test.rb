class MyAcqtsSystem::MyAcqtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqtsSystem::MyAcqtsSystem
  end

end
