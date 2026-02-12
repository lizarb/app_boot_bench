class MyAcdhlSystem::MyAcdhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhlSystem::MyAcdhlSystem
  end

end
