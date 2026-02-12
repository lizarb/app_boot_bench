class MyActpkSystem::MyActpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActpkSystem::MyActpkSystem
  end

end
