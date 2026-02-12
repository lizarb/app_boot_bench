class MyAcdrzSystem::MyAcdrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdrzSystem::MyAcdrzSystem
  end

end
