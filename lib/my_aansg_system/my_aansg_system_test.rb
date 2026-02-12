class MyAansgSystem::MyAansgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAansgSystem::MyAansgSystem
  end

end
