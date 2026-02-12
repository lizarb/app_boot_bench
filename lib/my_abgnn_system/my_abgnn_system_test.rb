class MyAbgnnSystem::MyAbgnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgnnSystem::MyAbgnnSystem
  end

end
