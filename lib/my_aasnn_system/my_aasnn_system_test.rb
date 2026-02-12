class MyAasnnSystem::MyAasnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasnnSystem::MyAasnnSystem
  end

end
