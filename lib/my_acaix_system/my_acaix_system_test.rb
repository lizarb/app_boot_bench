class MyAcaixSystem::MyAcaixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaixSystem::MyAcaixSystem
  end

end
