class MyAamzzSystem::MyAamzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamzzSystem::MyAamzzSystem
  end

end
