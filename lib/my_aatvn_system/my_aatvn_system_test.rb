class MyAatvnSystem::MyAatvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatvnSystem::MyAatvnSystem
  end

end
