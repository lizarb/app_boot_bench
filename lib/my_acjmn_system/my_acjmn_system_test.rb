class MyAcjmnSystem::MyAcjmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmnSystem::MyAcjmnSystem
  end

end
