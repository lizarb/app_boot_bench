class MyAaangSystem::MyAaangSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaangSystem::MyAaangSystem
  end

end
