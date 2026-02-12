class MyAawroSystem::MyAawroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawroSystem::MyAawroSystem
  end

end
