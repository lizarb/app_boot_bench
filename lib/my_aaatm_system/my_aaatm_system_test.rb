class MyAaatmSystem::MyAaatmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatmSystem::MyAaatmSystem
  end

end
