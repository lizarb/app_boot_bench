class MyAahotSystem::MyAahotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahotSystem::MyAahotSystem
  end

end
