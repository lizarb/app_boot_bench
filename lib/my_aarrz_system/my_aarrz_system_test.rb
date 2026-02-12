class MyAarrzSystem::MyAarrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarrzSystem::MyAarrzSystem
  end

end
