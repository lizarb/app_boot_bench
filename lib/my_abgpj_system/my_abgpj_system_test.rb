class MyAbgpjSystem::MyAbgpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgpjSystem::MyAbgpjSystem
  end

end
