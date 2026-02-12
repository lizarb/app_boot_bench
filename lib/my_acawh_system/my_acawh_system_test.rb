class MyAcawhSystem::MyAcawhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawhSystem::MyAcawhSystem
  end

end
