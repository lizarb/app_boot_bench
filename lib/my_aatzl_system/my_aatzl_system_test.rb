class MyAatzlSystem::MyAatzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatzlSystem::MyAatzlSystem
  end

end
