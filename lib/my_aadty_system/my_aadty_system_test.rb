class MyAadtySystem::MyAadtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtySystem::MyAadtySystem
  end

end
