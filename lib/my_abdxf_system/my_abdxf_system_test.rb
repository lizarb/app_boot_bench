class MyAbdxfSystem::MyAbdxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxfSystem::MyAbdxfSystem
  end

end
