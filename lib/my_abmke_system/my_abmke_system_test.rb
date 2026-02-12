class MyAbmkeSystem::MyAbmkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmkeSystem::MyAbmkeSystem
  end

end
