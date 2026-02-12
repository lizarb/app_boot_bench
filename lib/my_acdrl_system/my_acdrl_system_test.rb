class MyAcdrlSystem::MyAcdrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdrlSystem::MyAcdrlSystem
  end

end
