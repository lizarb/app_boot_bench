class MyAcsfiSystem::MyAcsfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsfiSystem::MyAcsfiSystem
  end

end
