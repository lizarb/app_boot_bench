class MyAcvnaSystem::MyAcvnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvnaSystem::MyAcvnaSystem
  end

end
