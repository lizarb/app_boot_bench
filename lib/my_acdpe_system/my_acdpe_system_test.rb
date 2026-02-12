class MyAcdpeSystem::MyAcdpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdpeSystem::MyAcdpeSystem
  end

end
