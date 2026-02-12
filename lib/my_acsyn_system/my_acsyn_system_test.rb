class MyAcsynSystem::MyAcsynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsynSystem::MyAcsynSystem
  end

end
