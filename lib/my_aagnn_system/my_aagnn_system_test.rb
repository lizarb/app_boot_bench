class MyAagnnSystem::MyAagnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagnnSystem::MyAagnnSystem
  end

end
