class MyAblemSystem::MyAblemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblemSystem::MyAblemSystem
  end

end
