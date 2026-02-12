class MyAcfneSystem::MyAcfneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfneSystem::MyAcfneSystem
  end

end
