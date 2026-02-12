class MyAatpmSystem::MyAatpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatpmSystem::MyAatpmSystem
  end

end
