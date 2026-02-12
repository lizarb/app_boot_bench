class MyAabuwSystem::MyAabuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabuwSystem::MyAabuwSystem
  end

end
