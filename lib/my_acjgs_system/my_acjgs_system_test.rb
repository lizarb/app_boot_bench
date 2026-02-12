class MyAcjgsSystem::MyAcjgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjgsSystem::MyAcjgsSystem
  end

end
