class MyAcfuySystem::MyAcfuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfuySystem::MyAcfuySystem
  end

end
