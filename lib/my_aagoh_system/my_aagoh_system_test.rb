class MyAagohSystem::MyAagohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagohSystem::MyAagohSystem
  end

end
