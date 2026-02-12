class MyAcuzpSystem::MyAcuzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuzpSystem::MyAcuzpSystem
  end

end
