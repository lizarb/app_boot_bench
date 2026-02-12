class MyAawtoSystem::MyAawtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawtoSystem::MyAawtoSystem
  end

end
