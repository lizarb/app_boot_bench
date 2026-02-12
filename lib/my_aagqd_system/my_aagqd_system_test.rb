class MyAagqdSystem::MyAagqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagqdSystem::MyAagqdSystem
  end

end
