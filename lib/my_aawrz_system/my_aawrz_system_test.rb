class MyAawrzSystem::MyAawrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawrzSystem::MyAawrzSystem
  end

end
