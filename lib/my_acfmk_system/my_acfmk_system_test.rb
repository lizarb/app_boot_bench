class MyAcfmkSystem::MyAcfmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmkSystem::MyAcfmkSystem
  end

end
