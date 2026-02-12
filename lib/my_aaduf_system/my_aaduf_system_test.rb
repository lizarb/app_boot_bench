class MyAadufSystem::MyAadufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadufSystem::MyAadufSystem
  end

end
