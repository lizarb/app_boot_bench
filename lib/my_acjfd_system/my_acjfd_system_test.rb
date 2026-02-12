class MyAcjfdSystem::MyAcjfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjfdSystem::MyAcjfdSystem
  end

end
