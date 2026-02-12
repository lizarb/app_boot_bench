class MyAanidSystem::MyAanidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanidSystem::MyAanidSystem
  end

end
