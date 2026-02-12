class MyAcicpSystem::MyAcicpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcicpSystem::MyAcicpSystem
  end

end
