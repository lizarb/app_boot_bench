class MyAamruSystem::MyAamruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamruSystem::MyAamruSystem
  end

end
