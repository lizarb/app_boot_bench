class MyAcfrvSystem::MyAcfrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfrvSystem::MyAcfrvSystem
  end

end
