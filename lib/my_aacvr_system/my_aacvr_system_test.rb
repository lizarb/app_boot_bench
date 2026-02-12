class MyAacvrSystem::MyAacvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacvrSystem::MyAacvrSystem
  end

end
