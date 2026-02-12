class MyAatewSystem::MyAatewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatewSystem::MyAatewSystem
  end

end
