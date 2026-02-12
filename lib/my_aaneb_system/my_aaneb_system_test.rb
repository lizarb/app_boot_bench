class MyAanebSystem::MyAanebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanebSystem::MyAanebSystem
  end

end
