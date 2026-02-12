class MyAalnnSystem::MyAalnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalnnSystem::MyAalnnSystem
  end

end
