class MyAakkvSystem::MyAakkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakkvSystem::MyAakkvSystem
  end

end
