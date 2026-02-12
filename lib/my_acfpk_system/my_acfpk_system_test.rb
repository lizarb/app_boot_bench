class MyAcfpkSystem::MyAcfpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfpkSystem::MyAcfpkSystem
  end

end
