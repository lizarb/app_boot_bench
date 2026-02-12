class MyAaoorSystem::MyAaoorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoorSystem::MyAaoorSystem
  end

end
