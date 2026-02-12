class MyAbnggSystem::MyAbnggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnggSystem::MyAbnggSystem
  end

end
