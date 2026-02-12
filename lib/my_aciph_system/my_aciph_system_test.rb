class MyAciphSystem::MyAciphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciphSystem::MyAciphSystem
  end

end
