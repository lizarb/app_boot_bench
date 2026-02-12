class MyAagveSystem::MyAagveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagveSystem::MyAagveSystem
  end

end
