class MyAcqlySystem::MyAcqlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqlySystem::MyAcqlySystem
  end

end
