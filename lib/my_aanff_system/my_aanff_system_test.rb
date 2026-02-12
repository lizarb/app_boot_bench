class MyAanffSystem::MyAanffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanffSystem::MyAanffSystem
  end

end
