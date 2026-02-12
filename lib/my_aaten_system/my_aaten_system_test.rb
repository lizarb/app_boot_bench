class MyAatenSystem::MyAatenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatenSystem::MyAatenSystem
  end

end
