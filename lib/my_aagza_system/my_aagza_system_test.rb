class MyAagzaSystem::MyAagzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagzaSystem::MyAagzaSystem
  end

end
