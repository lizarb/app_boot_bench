class MyAawzdSystem::MyAawzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawzdSystem::MyAawzdSystem
  end

end
