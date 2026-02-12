class MyAaeybSystem::MyAaeybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeybSystem::MyAaeybSystem
  end

end
