class MyAbykhSystem::MyAbykhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbykhSystem::MyAbykhSystem
  end

end
