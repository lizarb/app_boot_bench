class MyAbynySystem::MyAbynySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbynySystem::MyAbynySystem
  end

end
