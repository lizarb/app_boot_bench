class MyAcgrpSystem::MyAcgrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgrpSystem::MyAcgrpSystem
  end

end
