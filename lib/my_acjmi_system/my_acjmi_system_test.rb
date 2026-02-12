class MyAcjmiSystem::MyAcjmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmiSystem::MyAcjmiSystem
  end

end
