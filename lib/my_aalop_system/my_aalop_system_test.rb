class MyAalopSystem::MyAalopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalopSystem::MyAalopSystem
  end

end
