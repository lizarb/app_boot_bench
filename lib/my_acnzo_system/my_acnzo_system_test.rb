class MyAcnzoSystem::MyAcnzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnzoSystem::MyAcnzoSystem
  end

end
