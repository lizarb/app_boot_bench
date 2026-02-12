class MyAaqotSystem::MyAaqotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqotSystem::MyAaqotSystem
  end

end
