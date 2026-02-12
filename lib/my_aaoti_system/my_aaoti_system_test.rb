class MyAaotiSystem::MyAaotiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaotiSystem::MyAaotiSystem
  end

end
