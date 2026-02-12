class MyAcraySystem::MyAcraySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcraySystem::MyAcraySystem
  end

end
