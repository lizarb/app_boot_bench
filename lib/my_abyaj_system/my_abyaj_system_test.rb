class MyAbyajSystem::MyAbyajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyajSystem::MyAbyajSystem
  end

end
