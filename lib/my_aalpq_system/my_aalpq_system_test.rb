class MyAalpqSystem::MyAalpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalpqSystem::MyAalpqSystem
  end

end
