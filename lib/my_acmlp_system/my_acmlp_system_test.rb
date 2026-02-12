class MyAcmlpSystem::MyAcmlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmlpSystem::MyAcmlpSystem
  end

end
