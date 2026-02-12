class MyAbuihSystem::MyAbuihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuihSystem::MyAbuihSystem
  end

end
