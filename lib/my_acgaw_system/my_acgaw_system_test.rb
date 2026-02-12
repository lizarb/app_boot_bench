class MyAcgawSystem::MyAcgawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgawSystem::MyAcgawSystem
  end

end
