class MyAbeypSystem::MyAbeypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeypSystem::MyAbeypSystem
  end

end
