class MyAasyvSystem::MyAasyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasyvSystem::MyAasyvSystem
  end

end
