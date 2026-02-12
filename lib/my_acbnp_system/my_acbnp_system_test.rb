class MyAcbnpSystem::MyAcbnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbnpSystem::MyAcbnpSystem
  end

end
