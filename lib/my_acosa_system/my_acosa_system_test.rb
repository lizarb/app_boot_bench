class MyAcosaSystem::MyAcosaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcosaSystem::MyAcosaSystem
  end

end
