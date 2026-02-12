class MyActodSystem::MyActodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActodSystem::MyActodSystem
  end

end
