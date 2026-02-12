class MyAburgSystem::MyAburgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAburgSystem::MyAburgSystem
  end

end
