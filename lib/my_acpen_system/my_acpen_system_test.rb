class MyAcpenSystem::MyAcpenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpenSystem::MyAcpenSystem
  end

end
