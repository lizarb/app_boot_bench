class MyAbgpkSystem::MyAbgpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgpkSystem::MyAbgpkSystem
  end

end
