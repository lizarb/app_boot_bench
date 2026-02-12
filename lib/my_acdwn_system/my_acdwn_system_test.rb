class MyAcdwnSystem::MyAcdwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwnSystem::MyAcdwnSystem
  end

end
