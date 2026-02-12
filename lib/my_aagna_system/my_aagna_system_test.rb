class MyAagnaSystem::MyAagnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagnaSystem::MyAagnaSystem
  end

end
