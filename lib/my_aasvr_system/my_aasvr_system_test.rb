class MyAasvrSystem::MyAasvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasvrSystem::MyAasvrSystem
  end

end
