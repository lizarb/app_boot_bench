class MyAayazSystem::MyAayazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayazSystem::MyAayazSystem
  end

end
