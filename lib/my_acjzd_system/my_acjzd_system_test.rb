class MyAcjzdSystem::MyAcjzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjzdSystem::MyAcjzdSystem
  end

end
