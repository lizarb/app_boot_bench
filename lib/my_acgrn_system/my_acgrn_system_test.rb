class MyAcgrnSystem::MyAcgrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgrnSystem::MyAcgrnSystem
  end

end
