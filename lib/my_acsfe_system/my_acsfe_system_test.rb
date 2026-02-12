class MyAcsfeSystem::MyAcsfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsfeSystem::MyAcsfeSystem
  end

end
