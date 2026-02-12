class MyAabrvSystem::MyAabrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabrvSystem::MyAabrvSystem
  end

end
