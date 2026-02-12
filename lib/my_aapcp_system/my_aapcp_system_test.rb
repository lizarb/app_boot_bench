class MyAapcpSystem::MyAapcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapcpSystem::MyAapcpSystem
  end

end
