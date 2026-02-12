class MyAbnyzSystem::MyAbnyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnyzSystem::MyAbnyzSystem
  end

end
