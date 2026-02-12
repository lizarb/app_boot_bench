class MyAabheSystem::MyAabheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabheSystem::MyAabheSystem
  end

end
