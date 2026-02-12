class MyAcirkSystem::MyAcirkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcirkSystem::MyAcirkSystem
  end

end
