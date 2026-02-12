class MyAacssSystem::MyAacssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacssSystem::MyAacssSystem
  end

end
