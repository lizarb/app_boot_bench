class MyAawoqSystem::MyAawoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawoqSystem::MyAawoqSystem
  end

end
