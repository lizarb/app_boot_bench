class MyAcqzzSystem::MyAcqzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqzzSystem::MyAcqzzSystem
  end

end
