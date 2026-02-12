class MyAanbrSystem::MyAanbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanbrSystem::MyAanbrSystem
  end

end
