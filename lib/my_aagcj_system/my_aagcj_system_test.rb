class MyAagcjSystem::MyAagcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagcjSystem::MyAagcjSystem
  end

end
