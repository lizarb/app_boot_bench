class MyAcjnnSystem::MyAcjnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjnnSystem::MyAcjnnSystem
  end

end
