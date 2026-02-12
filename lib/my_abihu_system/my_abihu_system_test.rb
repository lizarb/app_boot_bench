class MyAbihuSystem::MyAbihuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbihuSystem::MyAbihuSystem
  end

end
