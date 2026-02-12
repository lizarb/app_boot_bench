class MyAbagiSystem::MyAbagiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbagiSystem::MyAbagiSystem
  end

end
