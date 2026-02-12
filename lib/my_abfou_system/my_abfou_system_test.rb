class MyAbfouSystem::MyAbfouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfouSystem::MyAbfouSystem
  end

end
