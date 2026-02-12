class MyAafikSystem::MyAafikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafikSystem::MyAafikSystem
  end

end
