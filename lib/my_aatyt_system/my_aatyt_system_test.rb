class MyAatytSystem::MyAatytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatytSystem::MyAatytSystem
  end

end
