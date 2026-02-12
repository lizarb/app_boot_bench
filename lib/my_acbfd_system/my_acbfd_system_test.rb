class MyAcbfdSystem::MyAcbfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbfdSystem::MyAcbfdSystem
  end

end
