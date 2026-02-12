class MyAcvelSystem::MyAcvelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvelSystem::MyAcvelSystem
  end

end
