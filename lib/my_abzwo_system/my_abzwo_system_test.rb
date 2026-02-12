class MyAbzwoSystem::MyAbzwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwoSystem::MyAbzwoSystem
  end

end
