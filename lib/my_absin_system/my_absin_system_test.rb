class MyAbsinSystem::MyAbsinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsinSystem::MyAbsinSystem
  end

end
