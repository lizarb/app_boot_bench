class MyAagalSystem::MyAagalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagalSystem::MyAagalSystem
  end

end
