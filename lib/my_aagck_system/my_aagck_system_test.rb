class MyAagckSystem::MyAagckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagckSystem::MyAagckSystem
  end

end
