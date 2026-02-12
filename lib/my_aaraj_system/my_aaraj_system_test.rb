class MyAarajSystem::MyAarajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarajSystem::MyAarajSystem
  end

end
