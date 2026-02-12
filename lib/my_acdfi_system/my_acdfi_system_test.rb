class MyAcdfiSystem::MyAcdfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdfiSystem::MyAcdfiSystem
  end

end
