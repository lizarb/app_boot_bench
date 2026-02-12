class MyAcjpkSystem::MyAcjpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjpkSystem::MyAcjpkSystem
  end

end
