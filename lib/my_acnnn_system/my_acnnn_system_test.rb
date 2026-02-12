class MyAcnnnSystem::MyAcnnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnnnSystem::MyAcnnnSystem
  end

end
