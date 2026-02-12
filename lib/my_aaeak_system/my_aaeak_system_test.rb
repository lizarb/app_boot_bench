class MyAaeakSystem::MyAaeakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeakSystem::MyAaeakSystem
  end

end
