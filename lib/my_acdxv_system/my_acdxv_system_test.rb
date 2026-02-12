class MyAcdxvSystem::MyAcdxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdxvSystem::MyAcdxvSystem
  end

end
