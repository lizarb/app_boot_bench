class MyAamglSystem::MyAamglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamglSystem::MyAamglSystem
  end

end
