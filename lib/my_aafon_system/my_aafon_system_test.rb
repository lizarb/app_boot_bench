class MyAafonSystem::MyAafonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafonSystem::MyAafonSystem
  end

end
