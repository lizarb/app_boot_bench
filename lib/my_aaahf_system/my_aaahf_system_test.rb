class MyAaahfSystem::MyAaahfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahfSystem::MyAaahfSystem
  end

end
