class MyAbnsnSystem::MyAbnsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnsnSystem::MyAbnsnSystem
  end

end
