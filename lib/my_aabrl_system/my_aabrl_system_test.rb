class MyAabrlSystem::MyAabrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabrlSystem::MyAabrlSystem
  end

end
