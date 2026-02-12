class MyAacppSystem::MyAacppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacppSystem::MyAacppSystem
  end

end
