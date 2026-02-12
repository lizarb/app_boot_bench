class MyAbntnSystem::MyAbntnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbntnSystem::MyAbntnSystem
  end

end
