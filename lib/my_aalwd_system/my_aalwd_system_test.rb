class MyAalwdSystem::MyAalwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalwdSystem::MyAalwdSystem
  end

end
