class MyAadynSystem::MyAadynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadynSystem::MyAadynSystem
  end

end
