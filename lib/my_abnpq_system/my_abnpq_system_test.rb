class MyAbnpqSystem::MyAbnpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnpqSystem::MyAbnpqSystem
  end

end
