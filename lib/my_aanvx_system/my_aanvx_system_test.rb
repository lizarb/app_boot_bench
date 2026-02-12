class MyAanvxSystem::MyAanvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanvxSystem::MyAanvxSystem
  end

end
