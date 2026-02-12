class MyAanwxSystem::MyAanwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanwxSystem::MyAanwxSystem
  end

end
