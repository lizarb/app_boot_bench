class MyAcbowSystem::MyAcbowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbowSystem::MyAcbowSystem
  end

end
