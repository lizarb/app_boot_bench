class MyAagdfSystem::MyAagdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdfSystem::MyAagdfSystem
  end

end
