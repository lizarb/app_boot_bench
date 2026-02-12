class MyAcdrvSystem::MyAcdrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdrvSystem::MyAcdrvSystem
  end

end
