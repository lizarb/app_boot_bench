class MyAcqnnSystem::MyAcqnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqnnSystem::MyAcqnnSystem
  end

end
