class MyAcfauSystem::MyAcfauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfauSystem::MyAcfauSystem
  end

end
