class MyAacgtSystem::MyAacgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacgtSystem::MyAacgtSystem
  end

end
