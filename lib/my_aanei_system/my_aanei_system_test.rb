class MyAaneiSystem::MyAaneiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaneiSystem::MyAaneiSystem
  end

end
