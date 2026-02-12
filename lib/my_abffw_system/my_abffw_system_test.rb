class MyAbffwSystem::MyAbffwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffwSystem::MyAbffwSystem
  end

end
