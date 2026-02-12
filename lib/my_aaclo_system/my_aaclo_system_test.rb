class MyAacloSystem::MyAacloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacloSystem::MyAacloSystem
  end

end
