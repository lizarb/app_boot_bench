class MyAbfmgSystem::MyAbfmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmgSystem::MyAbfmgSystem
  end

end
