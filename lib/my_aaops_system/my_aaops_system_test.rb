class MyAaopsSystem::MyAaopsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaopsSystem::MyAaopsSystem
  end

end
