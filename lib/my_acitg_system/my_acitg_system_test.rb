class MyAcitgSystem::MyAcitgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcitgSystem::MyAcitgSystem
  end

end
