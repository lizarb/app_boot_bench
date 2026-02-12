class MyAcdxlSystem::MyAcdxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdxlSystem::MyAcdxlSystem
  end

end
