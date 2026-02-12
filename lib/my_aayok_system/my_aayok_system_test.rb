class MyAayokSystem::MyAayokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayokSystem::MyAayokSystem
  end

end
