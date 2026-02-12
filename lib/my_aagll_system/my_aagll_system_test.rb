class MyAagllSystem::MyAagllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagllSystem::MyAagllSystem
  end

end
