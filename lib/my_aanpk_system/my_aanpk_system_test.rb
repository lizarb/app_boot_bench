class MyAanpkSystem::MyAanpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanpkSystem::MyAanpkSystem
  end

end
