class MyAcfszSystem::MyAcfszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfszSystem::MyAcfszSystem
  end

end
