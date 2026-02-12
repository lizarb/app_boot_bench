class MyAcqebSystem::MyAcqebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqebSystem::MyAcqebSystem
  end

end
