class MyAacpoSystem::MyAacpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacpoSystem::MyAacpoSystem
  end

end
