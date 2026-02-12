class MyAaisiSystem::MyAaisiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaisiSystem::MyAaisiSystem
  end

end
