class MyAcjlySystem::MyAcjlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjlySystem::MyAcjlySystem
  end

end
