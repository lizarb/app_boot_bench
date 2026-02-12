class MyAatzpSystem::MyAatzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatzpSystem::MyAatzpSystem
  end

end
