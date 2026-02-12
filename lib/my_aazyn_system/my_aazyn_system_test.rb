class MyAazynSystem::MyAazynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazynSystem::MyAazynSystem
  end

end
