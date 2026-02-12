class MyAbaruSystem::MyAbaruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaruSystem::MyAbaruSystem
  end

end
