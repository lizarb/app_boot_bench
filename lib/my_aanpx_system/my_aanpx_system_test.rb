class MyAanpxSystem::MyAanpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanpxSystem::MyAanpxSystem
  end

end
