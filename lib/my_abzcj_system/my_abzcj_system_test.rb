class MyAbzcjSystem::MyAbzcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzcjSystem::MyAbzcjSystem
  end

end
