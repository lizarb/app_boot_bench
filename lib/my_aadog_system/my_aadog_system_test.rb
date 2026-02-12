class MyAadogSystem::MyAadogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadogSystem::MyAadogSystem
  end

end
