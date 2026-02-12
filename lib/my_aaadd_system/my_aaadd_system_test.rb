class MyAaaddSystem::MyAaaddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaddSystem::MyAaaddSystem
  end

end
