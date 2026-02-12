class MyAavrzSystem::MyAavrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavrzSystem::MyAavrzSystem
  end

end
