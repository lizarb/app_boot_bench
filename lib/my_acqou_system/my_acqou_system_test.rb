class MyAcqouSystem::MyAcqouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqouSystem::MyAcqouSystem
  end

end
