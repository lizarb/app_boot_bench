class MyAbutjSystem::MyAbutjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbutjSystem::MyAbutjSystem
  end

end
