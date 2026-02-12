class MyAayndSystem::MyAayndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayndSystem::MyAayndSystem
  end

end
