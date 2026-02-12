class MyAcqurSystem::MyAcqurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqurSystem::MyAcqurSystem
  end

end
