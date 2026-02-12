class MyAamhlSystem::MyAamhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhlSystem::MyAamhlSystem
  end

end
