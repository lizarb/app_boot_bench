class MyAcbvrSystem::MyAcbvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvrSystem::MyAcbvrSystem
  end

end
