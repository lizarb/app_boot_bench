class MyAcepgSystem::MyAcepgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcepgSystem::MyAcepgSystem
  end

end
