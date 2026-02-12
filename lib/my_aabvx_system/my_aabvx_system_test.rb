class MyAabvxSystem::MyAabvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabvxSystem::MyAabvxSystem
  end

end
