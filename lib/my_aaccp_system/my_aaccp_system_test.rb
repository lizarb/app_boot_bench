class MyAaccpSystem::MyAaccpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaccpSystem::MyAaccpSystem
  end

end
