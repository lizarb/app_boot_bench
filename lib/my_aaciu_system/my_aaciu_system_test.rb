class MyAaciuSystem::MyAaciuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaciuSystem::MyAaciuSystem
  end

end
