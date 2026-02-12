class MyAcgegSystem::MyAcgegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgegSystem::MyAcgegSystem
  end

end
