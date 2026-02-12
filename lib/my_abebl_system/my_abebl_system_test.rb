class MyAbeblSystem::MyAbeblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeblSystem::MyAbeblSystem
  end

end
