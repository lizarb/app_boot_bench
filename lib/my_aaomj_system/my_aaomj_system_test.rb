class MyAaomjSystem::MyAaomjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaomjSystem::MyAaomjSystem
  end

end
