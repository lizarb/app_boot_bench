class MyActpjSystem::MyActpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActpjSystem::MyActpjSystem
  end

end
