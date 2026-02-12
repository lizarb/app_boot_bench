class MyAcrigSystem::MyAcrigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrigSystem::MyAcrigSystem
  end

end
