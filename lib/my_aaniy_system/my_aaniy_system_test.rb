class MyAaniySystem::MyAaniySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaniySystem::MyAaniySystem
  end

end
