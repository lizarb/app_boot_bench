class MyActgfSystem::MyActgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActgfSystem::MyActgfSystem
  end

end
