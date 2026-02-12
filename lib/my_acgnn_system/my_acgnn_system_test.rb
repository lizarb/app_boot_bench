class MyAcgnnSystem::MyAcgnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgnnSystem::MyAcgnnSystem
  end

end
