class MyAavljSystem::MyAavljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavljSystem::MyAavljSystem
  end

end
