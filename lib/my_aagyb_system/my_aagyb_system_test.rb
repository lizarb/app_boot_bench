class MyAagybSystem::MyAagybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagybSystem::MyAagybSystem
  end

end
