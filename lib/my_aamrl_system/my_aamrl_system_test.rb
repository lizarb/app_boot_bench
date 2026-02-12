class MyAamrlSystem::MyAamrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamrlSystem::MyAamrlSystem
  end

end
