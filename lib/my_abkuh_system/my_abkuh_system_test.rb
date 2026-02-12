class MyAbkuhSystem::MyAbkuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkuhSystem::MyAbkuhSystem
  end

end
