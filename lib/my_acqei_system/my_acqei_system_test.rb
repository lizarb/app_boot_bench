class MyAcqeiSystem::MyAcqeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqeiSystem::MyAcqeiSystem
  end

end
