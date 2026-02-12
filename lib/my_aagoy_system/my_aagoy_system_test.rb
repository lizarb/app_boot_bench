class MyAagoySystem::MyAagoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagoySystem::MyAagoySystem
  end

end
