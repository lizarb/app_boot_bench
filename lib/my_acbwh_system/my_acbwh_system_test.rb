class MyAcbwhSystem::MyAcbwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbwhSystem::MyAcbwhSystem
  end

end
