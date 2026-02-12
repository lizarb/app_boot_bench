class MyAadibSystem::MyAadibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadibSystem::MyAadibSystem
  end

end
