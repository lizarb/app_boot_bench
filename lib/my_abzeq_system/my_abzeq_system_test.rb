class MyAbzeqSystem::MyAbzeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzeqSystem::MyAbzeqSystem
  end

end
