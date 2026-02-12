class MyAacgsSystem::MyAacgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacgsSystem::MyAacgsSystem
  end

end
