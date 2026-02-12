class MyAaacrSystem::MyAaacrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaacrSystem::MyAaacrSystem
  end

end
