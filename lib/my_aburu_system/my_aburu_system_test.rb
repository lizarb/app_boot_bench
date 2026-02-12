class MyAburuSystem::MyAburuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAburuSystem::MyAburuSystem
  end

end
