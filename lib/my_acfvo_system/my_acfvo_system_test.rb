class MyAcfvoSystem::MyAcfvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfvoSystem::MyAcfvoSystem
  end

end
