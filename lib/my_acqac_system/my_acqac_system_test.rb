class MyAcqacSystem::MyAcqacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqacSystem::MyAcqacSystem
  end

end
