class MyAcaygSystem::MyAcaygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaygSystem::MyAcaygSystem
  end

end
