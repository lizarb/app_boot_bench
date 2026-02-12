class MyAcdruSystem::MyAcdruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdruSystem::MyAcdruSystem
  end

end
