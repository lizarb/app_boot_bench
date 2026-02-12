class MyActruSystem::MyActruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActruSystem::MyActruSystem
  end

end
