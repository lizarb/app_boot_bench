class MyAbzpkSystem::MyAbzpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzpkSystem::MyAbzpkSystem
  end

end
