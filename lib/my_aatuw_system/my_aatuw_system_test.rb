class MyAatuwSystem::MyAatuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatuwSystem::MyAatuwSystem
  end

end
