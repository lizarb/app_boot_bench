class MyAatrzSystem::MyAatrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatrzSystem::MyAatrzSystem
  end

end
