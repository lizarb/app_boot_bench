class MyAbyhlSystem::MyAbyhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhlSystem::MyAbyhlSystem
  end

end
