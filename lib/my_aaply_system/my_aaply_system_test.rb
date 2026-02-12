class MyAaplySystem::MyAaplySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaplySystem::MyAaplySystem
  end

end
