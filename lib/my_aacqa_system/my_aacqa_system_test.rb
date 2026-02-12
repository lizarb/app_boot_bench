class MyAacqaSystem::MyAacqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacqaSystem::MyAacqaSystem
  end

end
