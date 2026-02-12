class MyAadeiSystem::MyAadeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadeiSystem::MyAadeiSystem
  end

end
