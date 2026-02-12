class MyAbjavSystem::MyAbjavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjavSystem::MyAbjavSystem
  end

end
