class MyAcatsSystem::MyAcatsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcatsSystem::MyAcatsSystem
  end

end
