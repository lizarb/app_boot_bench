class MyAajanSystem::MyAajanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajanSystem::MyAajanSystem
  end

end
