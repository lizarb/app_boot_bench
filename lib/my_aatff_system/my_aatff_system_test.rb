class MyAatffSystem::MyAatffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatffSystem::MyAatffSystem
  end

end
