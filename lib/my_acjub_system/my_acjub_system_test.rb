class MyAcjubSystem::MyAcjubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjubSystem::MyAcjubSystem
  end

end
