class MyAagchSystem::MyAagchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagchSystem::MyAagchSystem
  end

end
