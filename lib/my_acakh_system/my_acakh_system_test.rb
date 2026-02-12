class MyAcakhSystem::MyAcakhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcakhSystem::MyAcakhSystem
  end

end
