class MyAannnSystem::MyAannnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAannnSystem::MyAannnSystem
  end

end
