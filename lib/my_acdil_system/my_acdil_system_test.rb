class MyAcdilSystem::MyAcdilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdilSystem::MyAcdilSystem
  end

end
