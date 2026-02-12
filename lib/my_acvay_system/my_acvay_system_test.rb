class MyAcvaySystem::MyAcvaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvaySystem::MyAcvaySystem
  end

end
