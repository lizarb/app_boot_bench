class MyAcdroSystem::MyAcdroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdroSystem::MyAcdroSystem
  end

end
