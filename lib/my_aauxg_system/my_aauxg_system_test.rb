class MyAauxgSystem::MyAauxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxgSystem::MyAauxgSystem
  end

end
