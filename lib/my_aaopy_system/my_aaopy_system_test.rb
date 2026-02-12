class MyAaopySystem::MyAaopySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaopySystem::MyAaopySystem
  end

end
