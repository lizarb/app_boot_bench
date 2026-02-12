class MyAasskSystem::MyAasskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasskSystem::MyAasskSystem
  end

end
