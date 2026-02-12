class MyAcmbpSystem::MyAcmbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbpSystem::MyAcmbpSystem
  end

end
