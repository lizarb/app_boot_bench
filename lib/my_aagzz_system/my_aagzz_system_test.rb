class MyAagzzSystem::MyAagzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagzzSystem::MyAagzzSystem
  end

end
