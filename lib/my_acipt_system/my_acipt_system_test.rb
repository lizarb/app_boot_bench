class MyAciptSystem::MyAciptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciptSystem::MyAciptSystem
  end

end
