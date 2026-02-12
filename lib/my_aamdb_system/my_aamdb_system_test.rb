class MyAamdbSystem::MyAamdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamdbSystem::MyAamdbSystem
  end

end
