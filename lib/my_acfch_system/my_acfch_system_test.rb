class MyAcfchSystem::MyAcfchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfchSystem::MyAcfchSystem
  end

end
