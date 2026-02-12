class MyAcgpkSystem::MyAcgpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgpkSystem::MyAcgpkSystem
  end

end
