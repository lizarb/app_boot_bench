class MyAalmfSystem::MyAalmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmfSystem::MyAalmfSystem
  end

end
