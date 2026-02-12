class MyAagaiSystem::MyAagaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagaiSystem::MyAagaiSystem
  end

end
