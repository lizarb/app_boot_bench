class MyAaeurSystem::MyAaeurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeurSystem::MyAaeurSystem
  end

end
