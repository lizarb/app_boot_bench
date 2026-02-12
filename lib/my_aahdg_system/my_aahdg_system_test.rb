class MyAahdgSystem::MyAahdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahdgSystem::MyAahdgSystem
  end

end
