class MyAckcpSystem::MyAckcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckcpSystem::MyAckcpSystem
  end

end
