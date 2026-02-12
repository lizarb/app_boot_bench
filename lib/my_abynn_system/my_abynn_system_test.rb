class MyAbynnSystem::MyAbynnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbynnSystem::MyAbynnSystem
  end

end
