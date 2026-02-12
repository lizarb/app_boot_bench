class MyAbietSystem::MyAbietSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbietSystem::MyAbietSystem
  end

end
