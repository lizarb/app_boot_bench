class MyAaavnSystem::MyAaavnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavnSystem::MyAaavnSystem
  end

end
