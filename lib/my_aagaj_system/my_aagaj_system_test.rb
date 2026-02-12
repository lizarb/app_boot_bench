class MyAagajSystem::MyAagajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagajSystem::MyAagajSystem
  end

end
