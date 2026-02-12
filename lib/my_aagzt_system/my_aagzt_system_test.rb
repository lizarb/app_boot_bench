class MyAagztSystem::MyAagztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagztSystem::MyAagztSystem
  end

end
