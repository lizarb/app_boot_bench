class MyAbystSystem::MyAbystSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbystSystem::MyAbystSystem
  end

end
