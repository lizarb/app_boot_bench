class MyAandbSystem::MyAandbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAandbSystem::MyAandbSystem
  end

end
