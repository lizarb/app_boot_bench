class MyAadzoSystem::MyAadzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadzoSystem::MyAadzoSystem
  end

end
