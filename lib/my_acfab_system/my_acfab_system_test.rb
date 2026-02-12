class MyAcfabSystem::MyAcfabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfabSystem::MyAcfabSystem
  end

end
