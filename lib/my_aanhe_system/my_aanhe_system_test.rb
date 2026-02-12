class MyAanheSystem::MyAanheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanheSystem::MyAanheSystem
  end

end
