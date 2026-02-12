class MyAafufSystem::MyAafufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafufSystem::MyAafufSystem
  end

end
