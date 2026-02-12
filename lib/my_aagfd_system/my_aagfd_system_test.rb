class MyAagfdSystem::MyAagfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagfdSystem::MyAagfdSystem
  end

end
