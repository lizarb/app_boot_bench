class MyAabzySystem::MyAabzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabzySystem::MyAabzySystem
  end

end
