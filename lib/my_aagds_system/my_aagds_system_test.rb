class MyAagdsSystem::MyAagdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdsSystem::MyAagdsSystem
  end

end
