class MyAaczvSystem::MyAaczvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaczvSystem::MyAaczvSystem
  end

end
