class MyAagzcSystem::MyAagzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagzcSystem::MyAagzcSystem
  end

end
