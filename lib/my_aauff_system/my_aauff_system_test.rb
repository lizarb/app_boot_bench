class MyAauffSystem::MyAauffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauffSystem::MyAauffSystem
  end

end
