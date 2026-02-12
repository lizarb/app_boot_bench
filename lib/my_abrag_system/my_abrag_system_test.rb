class MyAbragSystem::MyAbragSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbragSystem::MyAbragSystem
  end

end
