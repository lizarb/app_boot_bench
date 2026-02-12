class MyAcjegSystem::MyAcjegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjegSystem::MyAcjegSystem
  end

end
