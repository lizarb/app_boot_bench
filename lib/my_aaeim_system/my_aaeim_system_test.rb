class MyAaeimSystem::MyAaeimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeimSystem::MyAaeimSystem
  end

end
