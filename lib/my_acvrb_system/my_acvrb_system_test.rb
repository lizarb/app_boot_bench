class MyAcvrbSystem::MyAcvrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvrbSystem::MyAcvrbSystem
  end

end
