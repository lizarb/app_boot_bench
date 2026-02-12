class MyAcqahSystem::MyAcqahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqahSystem::MyAcqahSystem
  end

end
