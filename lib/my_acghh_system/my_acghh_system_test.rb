class MyAcghhSystem::MyAcghhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcghhSystem::MyAcghhSystem
  end

end
