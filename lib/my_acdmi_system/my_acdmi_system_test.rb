class MyAcdmiSystem::MyAcdmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmiSystem::MyAcdmiSystem
  end

end
