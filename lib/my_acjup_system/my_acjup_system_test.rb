class MyAcjupSystem::MyAcjupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjupSystem::MyAcjupSystem
  end

end
