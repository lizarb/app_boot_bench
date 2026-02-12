class MyAanflSystem::MyAanflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanflSystem::MyAanflSystem
  end

end
