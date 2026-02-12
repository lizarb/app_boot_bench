class MyAaiduSystem::MyAaiduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiduSystem::MyAaiduSystem
  end

end
