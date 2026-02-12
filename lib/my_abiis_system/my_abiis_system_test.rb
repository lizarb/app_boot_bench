class MyAbiisSystem::MyAbiisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiisSystem::MyAbiisSystem
  end

end
