class MyAcfyySystem::MyAcfyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfyySystem::MyAcfyySystem
  end

end
