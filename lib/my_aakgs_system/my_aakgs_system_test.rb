class MyAakgsSystem::MyAakgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakgsSystem::MyAakgsSystem
  end

end
