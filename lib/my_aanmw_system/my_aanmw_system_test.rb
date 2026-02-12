class MyAanmwSystem::MyAanmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmwSystem::MyAanmwSystem
  end

end
