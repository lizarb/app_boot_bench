class MyAbbmiSystem::MyAbbmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmiSystem::MyAbbmiSystem
  end

end
